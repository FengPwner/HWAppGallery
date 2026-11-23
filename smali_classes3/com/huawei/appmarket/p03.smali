.class public final Lcom/huawei/appmarket/p03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/m03;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/p03$c;,
        Lcom/huawei/appmarket/p03$b;
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private b:Landroid/app/AlertDialog;

.field private final c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

.field private final d:I

.field private final e:Landroid/content/DialogInterface$OnDismissListener;

.field private final f:Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;",
            ">;",
            "Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;",
            "I)V"
        }
    .end annotation

    .line 1
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/huawei/appmarket/p03;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;ILandroid/content/DialogInterface$OnDismissListener;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/List;Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;ILandroid/content/DialogInterface$OnDismissListener;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/huawei/gamebox/service/welfare/gift/bean/PlayerRoleInfo;",
            ">;",
            "Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;",
            "I",
            "Landroid/content/DialogInterface$OnDismissListener;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/p03;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/huawei/appmarket/p03;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    iput p4, p0, Lcom/huawei/appmarket/p03;->d:I

    new-instance p3, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;

    invoke-direct {p3, p1}, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lcom/huawei/appmarket/p03;->f:Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;

    invoke-virtual {p3, p2}, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;->c(Ljava/util/List;)V

    invoke-virtual {p3, p0}, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;->setListener(Lcom/huawei/appmarket/m03;)V

    iput-object p5, p0, Lcom/huawei/appmarket/p03;->e:Landroid/content/DialogInterface$OnDismissListener;

    .line 2
    invoke-static {p1}, Lcom/huawei/appmarket/oo1;->a(Landroid/content/Context;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const p4, 0x7f12084b

    invoke-static {p4}, Lcom/huawei/appmarket/s03;->b(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const/4 p4, 0x0

    invoke-virtual {p2, p4}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    move-result-object p2

    const v0, 0x7f120867

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appmarket/s03;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1, p4}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    new-instance p2, Lcom/huawei/appmarket/p03$c;

    invoke-direct {p2, p4}, Lcom/huawei/appmarket/p03$c;-><init>(Lcom/huawei/appmarket/p03$a;)V

    const p4, 0x7f1205f7

    invoke-virtual {p1, p4, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object p1

    iput-object p1, p0, Lcom/huawei/appmarket/p03;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1, p5}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object p1, p0, Lcom/huawei/appmarket/p03;->b:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, Lcom/huawei/appgallery/aguikit/device/CutoutUtils;->setFullScreenWindowLayoutInDisplayCutout(Landroid/view/Window;)V

    iget-object p1, p0, Lcom/huawei/appmarket/p03;->b:Landroid/app/AlertDialog;

    new-instance p2, Lcom/huawei/appmarket/n03;

    invoke-direct {p2, p0}, Lcom/huawei/appmarket/n03;-><init>(Lcom/huawei/appmarket/p03;)V

    invoke-virtual {p1, p2}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-void
.end method

.method public static synthetic a(Lcom/huawei/appmarket/p03;)V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p03;->f:Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;->e()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public static synthetic b(Lcom/huawei/appmarket/p03;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p03;->b:Landroid/app/AlertDialog;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Lcom/huawei/appmarket/o03;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/o03;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
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
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method static synthetic c(Lcom/huawei/appmarket/p03;)Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p03;->f:Lcom/huawei/gamebox/service/welfare/gift/dialog/GiftSelectRoleView;

    return-object p0
.end method

.method static synthetic d(Lcom/huawei/appmarket/p03;)Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p03;->c:Lcom/huawei/gamebox/service/welfare/gift/bean/GiftCardBean;

    return-object p0
.end method

.method static synthetic e(Lcom/huawei/appmarket/p03;)I
    .registers 1

    .line 1
    iget p0, p0, Lcom/huawei/appmarket/p03;->d:I

    return p0
.end method

.method static synthetic f(Lcom/huawei/appmarket/p03;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p03;->a:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic g(Lcom/huawei/appmarket/p03;)Landroid/app/AlertDialog;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p03;->b:Landroid/app/AlertDialog;

    return-object p0
.end method

.method static synthetic h(Lcom/huawei/appmarket/p03;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/huawei/appmarket/p03;->e:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method


# virtual methods
.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p03;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/huawei/appmarket/w8;->b(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object v0

    const-string v1, "GiftSelectRoleDialog"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Lcom/huawei/appmarket/p03;->b:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const-string v0, "show select dialog error"

    :goto_0
    invoke-static {v1, v0}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_0
    const-string v0, "invalid context"

    goto :goto_0

    :goto_1
    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/p03;->b:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    const-string v0, "GiftSelectRoleDialog"

    const-string v1, "toLastPage dialog == null"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/appmarket/p03;->a:Landroid/content/Context;

    const v2, 0x7f120840

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/huawei/appmarket/s03;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v1, Lcom/huawei/appmarket/p03$b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/huawei/appmarket/p03$b;-><init>(Lcom/huawei/appmarket/p03;Lcom/huawei/appmarket/p03$a;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
