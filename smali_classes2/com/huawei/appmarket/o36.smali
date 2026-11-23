.class public final Lcom/huawei/appmarket/o36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/gx3;


# annotations
.annotation runtime Lcom/huawei/appmarket/zm;
    uri = Lcom/huawei/appmarket/gx3;
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/LinearLayout;Lcom/huawei/appmarket/g36;)Lcom/huawei/appmarket/op2;
    .registers 5

    .line 1
    new-instance v0, Lcom/huawei/appmarket/op2;

    invoke-direct {v0}, Lcom/huawei/appmarket/op2;-><init>()V

    invoke-virtual {v0, p2}, Lcom/huawei/appmarket/op2;->c(Lcom/huawei/appmarket/g36;)V

    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {p2, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/huawei/appmarket/op2;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-object v0
.end method

.method public final b(J)Lcom/huawei/appmarket/hv7;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/huawei/appmarket/hv7<",
            "Lcom/huawei/appgallery/forum/posts/api/PostProfiles;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/huawei/appmarket/nv7;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/huawei/appmarket/nv7;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/huawei/appgallery/forum/posts/request/GetPostProfilesRequest;

    .line 7
    .line 8
    invoke-direct {v1}, Lcom/huawei/appgallery/forum/posts/request/GetPostProfilesRequest;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, p1, p2}, Lcom/huawei/appgallery/forum/posts/request/GetPostProfilesRequest;->W(J)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/huawei/appmarket/ty0;->b()Lcom/huawei/appmarket/cr6;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-string p2, "Base"

    .line 19
    .line 20
    check-cast p1, Lcom/huawei/appmarket/dr6;

    .line 21
    .line 22
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/dr6;->e(Ljava/lang/String;)Lcom/huawei/appmarket/ea5;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const-class p2, Lcom/huawei/appmarket/kq3;

    .line 27
    .line 28
    invoke-virtual {p1, p2}, Lcom/huawei/appmarket/ea5;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lcom/huawei/appmarket/kq3;

    .line 33
    .line 34
    new-instance p2, Lcom/huawei/appmarket/o36$a;

    .line 35
    .line 36
    invoke-direct {p2, p0, v0}, Lcom/huawei/appmarket/o36$a;-><init>(Lcom/huawei/appmarket/o36;Lcom/huawei/appmarket/nv7;)V

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, v1, p2}, Lcom/huawei/appmarket/kq3;->a(Ljava/lang/Object;Lcom/huawei/appmarket/kq3$a;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lcom/huawei/appmarket/nv7;->getTask()Lcom/huawei/appmarket/hv7;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    return-object p1
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
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
.end method
