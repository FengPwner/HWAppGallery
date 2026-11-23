.class final Lcom/huawei/appmarket/x4$a;
.super Landroid/view/View$AccessibilityDelegate;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/x4;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lcom/huawei/appmarket/x4;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/x4;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    return-void
.end method


# virtual methods
.method public final dispatchPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/x4;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/x4;->b(Landroid/view/View;)Lcom/huawei/appmarket/g5;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/huawei/appmarket/g5;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityNodeProvider;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/x4;->d(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-static {p2}, Lcom/huawei/appmarket/f5;->r0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lcom/huawei/appmarket/f5;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->P(Landroid/view/View;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->g0(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->K(Landroid/view/View;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->W(Z)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->b0(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1}, Lcom/huawei/appmarket/ei8;->B(Landroid/view/View;)Ljava/lang/CharSequence;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->m0(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Lcom/huawei/appmarket/x4;->e(Landroid/view/View;Lcom/huawei/appmarket/f5;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getText()Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/f5;->e(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    const p2, 0x7f0a155e

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Ljava/util/List;

    .line 53
    .line 54
    if-nez p1, :cond_0

    .line 55
    .line 56
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    :cond_0
    const/4 p2, 0x0

    .line 61
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-ge p2, v1, :cond_1

    .line 66
    .line 67
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/huawei/appmarket/f5$a;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/f5;->b(Lcom/huawei/appmarket/f5$a;)V

    .line 74
    .line 75
    .line 76
    add-int/lit8 p2, p2, 0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    return-void
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public final onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/x4;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/x4;->g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final performAccessibilityAction(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    invoke-virtual {v0, p1, p2, p3}, Lcom/huawei/appmarket/x4;->h(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final sendAccessibilityEvent(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/x4;->i(Landroid/view/View;I)V

    return-void
.end method

.method public final sendAccessibilityEventUnchecked(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x4$a;->a:Lcom/huawei/appmarket/x4;

    invoke-virtual {v0, p1, p2}, Lcom/huawei/appmarket/x4;->j(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    return-void
.end method
