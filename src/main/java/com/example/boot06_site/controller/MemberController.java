package com.example.boot06_site.controller;

import com.example.boot06_site.Member;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
@Slf4j
public class MemberController {
    private List<Member> members =List.of(
            new Member(1L, "홍길동", "GildongDong@google.com", null),
            new Member(2L, "임꺽정", "KkeokJeong@google.com", null),
            new Member(3L, "전우치", "Jhun@google.com", null),
            new Member(4L, "장길산", "San@google.com", null)
            );
    @GetMapping("/member/list")
    public String getMembers(Model model) {
        model.addAttribute("members",members);
        return "/member-list";
    }
}
