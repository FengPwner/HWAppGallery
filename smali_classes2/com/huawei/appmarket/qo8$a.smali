.class public final Lcom/huawei/appmarket/qo8$a;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Lcom/huawei/appmarket/hp2;

.field private c:Landroid/view/View;

.field private d:Lcom/huawei/appmarket/ro8;

.field final synthetic e:Lcom/huawei/appmarket/qo8;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/qo8;Lcom/huawei/appmarket/hp2;Ljava/lang/String;Landroid/view/View;Lcom/huawei/appmarket/ro8;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/qo8$a;->e:Lcom/huawei/appmarket/qo8;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p3, p0, Lcom/huawei/appmarket/qo8$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/huawei/appmarket/qo8$a;->b:Lcom/huawei/appmarket/hp2;

    iput-object p4, p0, Lcom/huawei/appmarket/qo8$a;->c:Landroid/view/View;

    iput-object p5, p0, Lcom/huawei/appmarket/qo8$a;->d:Lcom/huawei/appmarket/ro8;

    return-void
.end method


# virtual methods
.method protected final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    new-instance p1, Lcom/huawei/appmarket/ll8;

    .line 2
    .line 3
    invoke-direct {p1}, Lcom/huawei/appmarket/ll8;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/huawei/appmarket/qo8$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/huawei/appmarket/lp7;->g(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    :try_start_0
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lcom/huawei/appmarket/qz6;->s()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/huawei/appmarket/kl8;->a()Lcom/huawei/appmarket/kl8;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lcom/huawei/appmarket/kl8;->b(Ljava/lang/String;)Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {}, Lcom/huawei/appmarket/ba1;->y()Lcom/huawei/appmarket/ba1;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/huawei/appmarket/qz6;->v()V

    .line 38
    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v2, Lcom/huawei/appmarket/de7;

    .line 43
    .line 44
    invoke-direct {v2}, Lcom/huawei/appmarket/de7;-><init>()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 45
    .line 46
    .line 47
    :try_start_1
    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;->a()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v2, v1}, Lcom/huawei/appmarket/de7;->c(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcom/huawei/appgallery/agwebview/controlmore/db/WapControlMore;->b()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v2, v0}, Lcom/huawei/appmarket/de7;->d(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 59
    .line 60
    .line 61
    move-object v1, v2

    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    move-object v1, v2

    .line 65
    goto :goto_0

    .line 66
    :catch_1
    move-exception v0

    .line 67
    :goto_0
    sget-object v2, Lcom/huawei/appmarket/k0;->a:Lcom/huawei/appmarket/k0;

    .line 68
    .line 69
    const-string v3, "WapControlMoreManager"

    .line 70
    .line 71
    const-string v4, "query controlmore error"

    .line 72
    .line 73
    invoke-virtual {v2, v3, v4, v0}, Lcom/huawei/appmarket/jy4;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    :cond_0
    :goto_1
    if-nez v1, :cond_1

    .line 77
    .line 78
    new-instance v1, Lcom/huawei/appmarket/de7;

    .line 79
    .line 80
    invoke-direct {v1}, Lcom/huawei/appmarket/de7;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v0, "01"

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/de7;->c(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "00"

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/de7;->d(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_1
    invoke-virtual {v1, p1}, Lcom/huawei/appmarket/de7;->g(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    return-object v1
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

.method protected final onPostExecute(Ljava/lang/Object;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/huawei/appmarket/de7;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/huawei/appmarket/qo8$a;->e:Lcom/huawei/appmarket/qo8;

    invoke-static {v0}, Lcom/huawei/appmarket/qo8;->r(Lcom/huawei/appmarket/qo8;)Landroid/content/Context;

    move-result-object v1

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/huawei/appmarket/de7;

    invoke-static {v0, p1}, Lcom/huawei/appmarket/qo8;->t(Lcom/huawei/appmarket/qo8;Lcom/huawei/appmarket/de7;)V

    invoke-static {v0}, Lcom/huawei/appmarket/qo8;->s(Lcom/huawei/appmarket/qo8;)Lcom/huawei/appmarket/de7;

    move-result-object p1

    iget-object v1, p0, Lcom/huawei/appmarket/qo8$a;->c:Landroid/view/View;

    invoke-virtual {p1, v1}, Lcom/huawei/appmarket/de7;->e(Landroid/view/View;)V

    invoke-static {v0}, Lcom/huawei/appmarket/qo8;->s(Lcom/huawei/appmarket/qo8;)Lcom/huawei/appmarket/de7;

    move-result-object p1

    iget-object v0, p0, Lcom/huawei/appmarket/qo8$a;->b:Lcom/huawei/appmarket/hp2;

    iget-object v1, p0, Lcom/huawei/appmarket/qo8$a;->d:Lcom/huawei/appmarket/ro8;

    invoke-virtual {p1, v0, v1}, Lcom/huawei/appmarket/de7;->f(Lcom/huawei/appmarket/hp2;Lcom/huawei/appmarket/ro8;)V

    :cond_0
    return-void
.end method
