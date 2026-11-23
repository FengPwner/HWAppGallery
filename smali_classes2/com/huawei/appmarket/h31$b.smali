.class final Lcom/huawei/appmarket/h31$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xl3;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/h31;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/huawei/appmarket/xl3$a;

.field final synthetic b:Lcom/huawei/appmarket/h31;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/h31;Lcom/huawei/appmarket/xl3$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/h31$b;->b:Lcom/huawei/appmarket/h31;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/huawei/appmarket/h31$b;->a:Lcom/huawei/appmarket/xl3$a;

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h31$b;->b:Lcom/huawei/appmarket/h31;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/huawei/appmarket/h31;->a(Lcom/huawei/appmarket/h31;)Lcom/huawei/appmarket/h31$c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 13
    .line 14
    const-string v2, "ActivityGradeList"

    .line 15
    .line 16
    const-string v3, "showOuterVerifyPasswdUI: "

    .line 17
    .line 18
    invoke-virtual {v1, v2, v3}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    :try_start_0
    new-instance v3, Landroid/content/Intent;

    .line 22
    .line 23
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v4, "source"

    .line 27
    .line 28
    const-string v5, "appgallery"

    .line 29
    .line 30
    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 31
    .line 32
    .line 33
    const-string v4, "source = appgallery"

    .line 34
    .line 35
    invoke-virtual {v1, v2, v4}, Lcom/huawei/appmarket/gy4;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const-string v1, "com.huawei.parentcontrol"

    .line 39
    .line 40
    invoke-static {v1}, Lcom/huawei/appmarket/ub0;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const-string v4, "com.huawei.parentcontrol.ui.activity.ConfirmPasswordActivity"

    .line 45
    .line 46
    invoke-static {v4}, Lcom/huawei/appmarket/by6;->getClassPath(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 51
    .line 52
    .line 53
    const-string v1, "fromWhere"

    .line 54
    .line 55
    const-string v4, "apprating"

    .line 56
    .line 57
    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x3eb

    .line 61
    .line 62
    invoke-virtual {v0, v3, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :catch_0
    move-exception v0

    .line 67
    goto :goto_0

    .line 68
    :catch_1
    move-exception v0

    .line 69
    :goto_0
    sget-object v1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-virtual {v1, v2, v0}, Lcom/huawei/appmarket/gy4;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    return-void
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
.end method

.method public final b(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h31$b;->a:Lcom/huawei/appmarket/xl3$a;

    if-eqz v0, :cond_1

    check-cast v0, Lcom/huawei/appmarket/h31;

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Lcom/huawei/appmarket/h31;->e()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/huawei/appmarket/h31;->d()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/huawei/appmarket/h31$b;->a:Lcom/huawei/appmarket/xl3$a;

    return-void
.end method

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/h31$b;->b:Lcom/huawei/appmarket/h31;

    invoke-static {v0}, Lcom/huawei/appmarket/h31;->a(Lcom/huawei/appmarket/h31;)Lcom/huawei/appmarket/h31$c;

    move-result-object v0

    check-cast v0, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;

    invoke-virtual {v0}, Lcom/huawei/appgallery/contentrestrict/view/activity/ContentGradeListActivity;->U3()V

    return-void
.end method
