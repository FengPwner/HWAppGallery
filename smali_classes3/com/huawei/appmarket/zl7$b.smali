.class final Lcom/huawei/appmarket/zl7$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/d96;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/zl7;->f(ZLcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

.field final synthetic b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

.field final synthetic c:Lcom/huawei/appmarket/zl7;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/zl7;ZLcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/zl7$b;->c:Lcom/huawei/appmarket/zl7;

    iput-object p3, p0, Lcom/huawei/appmarket/zl7$b;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    iput-object p4, p0, Lcom/huawei/appmarket/zl7$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/zl7$b;->c:Lcom/huawei/appmarket/zl7;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/huawei/appmarket/zl7$b;->a:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/huawei/appmarket/zl7$b;->b:Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/huawei/appmarket/zl7;->e(Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupRequest;Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lcom/huawei/appmarket/zl7;->b(Lcom/huawei/appmarket/zl7;)Landroid/app/Activity;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/huawei/appmarket/x7;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const-string v0, "callerPkg"

    .line 21
    .line 22
    const-string v1, "390601"

    .line 23
    .line 24
    invoke-static {v0, p1, v1}, Lcom/huawei/appmarket/tr2;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/huawei/appmarket/zl7;->c(Lcom/huawei/appmarket/zl7;)Lcom/huawei/appmarket/ey3;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    invoke-static {v0}, Lcom/huawei/appmarket/zl7;->c(Lcom/huawei/appmarket/zl7;)Lcom/huawei/appmarket/ey3;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Lcom/huawei/appmarket/ey3;->a()V

    .line 39
    .line 40
    .line 41
    :cond_1
    :goto_0
    return-void
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method
