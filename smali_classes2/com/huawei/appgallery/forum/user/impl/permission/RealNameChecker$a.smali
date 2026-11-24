.class final Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/tk3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;->doCheck()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/vy3;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;


# direct methods
.method constructor <init>(Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;Lcom/huawei/appmarket/vy3;Landroid/app/Activity;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;->c:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    iput-object p2, p0, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;->a:Lcom/huawei/appmarket/vy3;

    iput-object p3, p0, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    iget-object p1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;->c:Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker;

    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/huawei/appmarket/g52;->checkSuccess()V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance p1, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a$a;

    .line 11
    .line 12
    invoke-direct {p1, p0}, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a$a;-><init>(Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;->a:Lcom/huawei/appmarket/vy3;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/huawei/appgallery/forum/user/impl/permission/RealNameChecker$a;->b:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/huawei/appmarket/vy3;->b(Landroid/app/Activity;Lcom/huawei/appmarket/wy3;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/mq2;->v()Lcom/huawei/appmarket/mq2;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v1, "real_name_pop_time"

    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-virtual {p1, v1, v2, v3}, Lcom/huawei/appmarket/j50;->l(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void
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
.end method
