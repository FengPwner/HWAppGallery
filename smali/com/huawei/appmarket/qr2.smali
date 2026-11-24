.class public final Lcom/huawei/appmarket/qr2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/qr2$a;,
        Lcom/huawei/appmarket/qr2$b;,
        Lcom/huawei/appmarket/qr2$c;
    }
.end annotation


# static fields
.field public static final a:Lcom/huawei/appmarket/qr2;

.field private static b:Lcom/huawei/appmarket/qr2$c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/huawei/appmarket/qr2;

    invoke-direct {v0}, Lcom/huawei/appmarket/qr2;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/qr2;->a:Lcom/huawei/appmarket/qr2;

    sget-object v0, Lcom/huawei/appmarket/qr2$c;->c:Lcom/huawei/appmarket/qr2$c;

    sput-object v0, Lcom/huawei/appmarket/qr2;->b:Lcom/huawei/appmarket/qr2$c;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2$c;
    .registers 2

    .line 1
    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->O1()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/FragmentManager;

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->E1()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    :cond_1
    sget-object p0, Lcom/huawei/appmarket/qr2;->b:Lcom/huawei/appmarket/qr2$c;

    return-object p0
.end method

.method private static b(Lcom/huawei/appmarket/qr2$c;Landroidx/fragment/app/strictmode/Violation;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0}, Lcom/huawei/appmarket/qr2$c;->a()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    sget-object v3, Lcom/huawei/appmarket/qr2$a;->b:Lcom/huawei/appmarket/qr2$a;

    .line 18
    .line 19
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const-string v2, "Policy violation in "

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const-string v3, "FragmentStrictMode"

    .line 32
    .line 33
    invoke-static {v3, v2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Lcom/huawei/appmarket/qr2$c;->a()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    sget-object v2, Lcom/huawei/appmarket/qr2$a;->c:Lcom/huawei/appmarket/qr2$a;

    .line 41
    .line 42
    invoke-interface {p0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    if-eqz p0, :cond_3

    .line 47
    .line 48
    new-instance p0, Lcom/huawei/appmarket/wj8;

    .line 49
    .line 50
    const/4 v2, 0x3

    .line 51
    invoke-direct {p0, v1, v2, p1}, Lcom/huawei/appmarket/wj8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O1()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_1

    .line 59
    .line 60
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->F1()Landroidx/fragment/app/FragmentManager;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k0()Landroidx/fragment/app/j;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p1}, Landroidx/fragment/app/j;->g()Landroid/os/Handler;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :cond_1
    invoke-virtual {p0}, Lcom/huawei/appmarket/wj8;->run()V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_2
    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    return-void
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

.method private static c(Landroidx/fragment/app/strictmode/Violation;)V
    .registers 4

    .line 1
    const/4 v0, 0x3

    .line 2
    const-string v1, "FragmentManager"

    .line 3
    .line 4
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/strictmode/Violation;->a()Landroidx/fragment/app/Fragment;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const-string v2, "StrictMode violation in "

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
.end method

.method public static final d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "previousFragmentId"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentReuseViolation;-><init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V

    sget-object p1, Lcom/huawei/appmarket/qr2;->a:Lcom/huawei/appmarket/qr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->a(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qr2$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/qr2$a;->d:Lcom/huawei/appmarket/qr2$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/fragment/app/strictmode/FragmentReuseViolation;

    invoke-static {p1, p0, v1}, Lcom/huawei/appmarket/qr2;->j(Lcom/huawei/appmarket/qr2$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qr2;->b(Lcom/huawei/appmarket/qr2$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final e(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    new-instance v0, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Lcom/huawei/appmarket/qr2;->a:Lcom/huawei/appmarket/qr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->a(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qr2$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/qr2$a;->e:Lcom/huawei/appmarket/qr2$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/fragment/app/strictmode/FragmentTagUsageViolation;

    invoke-static {p1, p0, v1}, Lcom/huawei/appmarket/qr2;->j(Lcom/huawei/appmarket/qr2$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qr2;->b(Lcom/huawei/appmarket/qr2$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final f(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-direct {v0, p0}, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;-><init>(Landroidx/fragment/app/Fragment;)V

    sget-object v1, Lcom/huawei/appmarket/qr2;->a:Lcom/huawei/appmarket/qr2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->a(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2$c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/huawei/appmarket/qr2$c;->a()Ljava/util/Set;

    move-result-object v2

    sget-object v3, Lcom/huawei/appmarket/qr2$a;->g:Lcom/huawei/appmarket/qr2$a;

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v2, Landroidx/fragment/app/strictmode/SetRetainInstanceUsageViolation;

    invoke-static {v1, p0, v2}, Lcom/huawei/appmarket/qr2;->j(Lcom/huawei/appmarket/qr2$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {v1, v0}, Lcom/huawei/appmarket/qr2;->b(Lcom/huawei/appmarket/qr2$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final g(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;-><init>(Landroidx/fragment/app/Fragment;Z)V

    sget-object p1, Lcom/huawei/appmarket/qr2;->a:Lcom/huawei/appmarket/qr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->a(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qr2$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/qr2$a;->h:Lcom/huawei/appmarket/qr2$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/fragment/app/strictmode/SetUserVisibleHintViolation;

    invoke-static {p1, p0, v1}, Lcom/huawei/appmarket/qr2;->j(Lcom/huawei/appmarket/qr2$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qr2;->b(Lcom/huawei/appmarket/qr2$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final h(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-direct {v0, p0, p1}, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;-><init>(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    sget-object p1, Lcom/huawei/appmarket/qr2;->a:Lcom/huawei/appmarket/qr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->a(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qr2$c;->a()Ljava/util/Set;

    move-result-object v1

    sget-object v2, Lcom/huawei/appmarket/qr2$a;->i:Lcom/huawei/appmarket/qr2$a;

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class v1, Landroidx/fragment/app/strictmode/WrongFragmentContainerViolation;

    invoke-static {p1, p0, v1}, Lcom/huawei/appmarket/qr2;->j(Lcom/huawei/appmarket/qr2$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qr2;->b(Lcom/huawei/appmarket/qr2$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method public static final i(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V
    .registers 5

    .line 1
    const-string v0, "fragment"

    invoke-static {p0, v0}, Lcom/huawei/appmarket/gk4;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-direct {v0, p0, p1, p2}, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    sget-object p1, Lcom/huawei/appmarket/qr2;->a:Lcom/huawei/appmarket/qr2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/huawei/appmarket/qr2;->c(Landroidx/fragment/app/strictmode/Violation;)V

    invoke-static {p0}, Lcom/huawei/appmarket/qr2;->a(Landroidx/fragment/app/Fragment;)Lcom/huawei/appmarket/qr2$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/huawei/appmarket/qr2$c;->a()Ljava/util/Set;

    move-result-object p2

    sget-object v1, Lcom/huawei/appmarket/qr2$a;->f:Lcom/huawei/appmarket/qr2$a;

    invoke-interface {p2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-class p2, Landroidx/fragment/app/strictmode/WrongNestedHierarchyViolation;

    invoke-static {p1, p0, p2}, Lcom/huawei/appmarket/qr2;->j(Lcom/huawei/appmarket/qr2$c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1, v0}, Lcom/huawei/appmarket/qr2;->b(Lcom/huawei/appmarket/qr2$c;Landroidx/fragment/app/strictmode/Violation;)V

    :cond_0
    return-void
.end method

.method private static j(Lcom/huawei/appmarket/qr2$c;Ljava/lang/Class;Ljava/lang/Class;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/huawei/appmarket/qr2$c;->b()Ljava/util/LinkedHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    const/4 p1, 0x1

    if-nez p0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Lcom/huawei/appmarket/gk4;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {p2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/huawei/appmarket/lt0;->g(Ljava/lang/Iterable;Ljava/io/Serializable;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    invoke-interface {p0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, p1

    return p0
.end method
