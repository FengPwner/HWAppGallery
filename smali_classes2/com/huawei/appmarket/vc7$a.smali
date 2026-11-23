.class final Lcom/huawei/appmarket/vc7$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tw6;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/vc7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/vc7$a$a;
    }
.end annotation


# instance fields
.field private a:Lcom/huawei/appgallery/share/api/ShareBean;

.field private b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/appgallery/share/api/ShareBean;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/huawei/appmarket/vc7$a;->b:Ljava/lang/ref/WeakReference;

    iput-object p2, p0, Lcom/huawei/appmarket/vc7$a;->a:Lcom/huawei/appgallery/share/api/ShareBean;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 2

    .line 1
    return-void
.end method

.method public final b(Lcom/huawei/appmarket/pk4;Lcom/huawei/appmarket/x30;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc7$a;->b:Ljava/lang/ref/WeakReference;

    const-string v1, "SelfShareCallback"

    if-nez v0, :cond_0

    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string p2, "weakReference is null."

    :goto_0
    invoke-virtual {p1, v1, p2}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-nez v0, :cond_1

    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string p2, "context from weakReference is null."

    goto :goto_0

    :cond_1
    new-instance v2, Lcom/huawei/appmarket/nd7;

    invoke-direct {v2}, Lcom/huawei/appmarket/nd7;-><init>()V

    invoke-virtual {p1}, Lcom/huawei/appmarket/pk4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    iget-object v4, p0, Lcom/huawei/appmarket/vc7$a;->a:Lcom/huawei/appgallery/share/api/ShareBean;

    if-nez v3, :cond_2

    invoke-virtual {v4}, Lcom/huawei/appgallery/share/api/ShareBean;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/huawei/appmarket/pk4;->c()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lcom/huawei/appmarket/pk4;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v3, v5, v6}, Lcom/huawei/appmarket/ed7;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/share/api/ShareBean;->A0(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v4}, Lcom/huawei/appgallery/share/api/ShareBean;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/huawei/appgallery/share/api/ShareBean;->v0(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/huawei/appmarket/pk4;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/huawei/appmarket/od7;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Lcom/huawei/appgallery/share/api/ShareBean;->k0()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;

    invoke-static {v1}, Lcom/alibaba/fastjson2/a;->B1(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v1}, Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/huawei/appmarket/vc7$a$a;

    invoke-direct {v1, p2, p1, v4}, Lcom/huawei/appmarket/vc7$a$a;-><init>(Lcom/huawei/appmarket/c81;Lcom/huawei/appmarket/pk4;Lcom/huawei/appgallery/share/api/ShareBean;)V

    invoke-virtual {v2, v0, v3, v1}, Lcom/huawei/appmarket/nd7;->g(Landroid/content/Context;Lcom/huawei/appgallery/share/bean/ShortLinkReqBean;Lcom/huawei/appmarket/nd7$d;)V

    goto :goto_1

    :cond_3
    sget-object p1, Lcom/huawei/appmarket/zc7;->a:Lcom/huawei/appmarket/zc7;

    const-string v0, "share is not in WhiteList."

    invoke-virtual {p1, v1, v0}, Lcom/huawei/appmarket/gy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p2, v4}, Lcom/huawei/appmarket/c81;->O0(Lcom/huawei/appgallery/share/api/ShareBean;)V

    :goto_1
    return-void
.end method

.method public final c()V
    .registers 1

    .line 1
    return-void
.end method

.method public final d(Lcom/huawei/appmarket/sw6;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/vc7$a;->a:Lcom/huawei/appgallery/share/api/ShareBean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/huawei/appgallery/share/api/ShareBean;->e0()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    new-instance v1, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;

    .line 16
    .line 17
    invoke-direct {v1}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;-><init>()V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Lcom/huawei/appgallery/share/fragment/ImageShareFragment;->N7(Lcom/huawei/appgallery/share/api/ShareBean;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lcom/huawei/appmarket/sw6;->d2(Landroidx/fragment/app/Fragment;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
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
