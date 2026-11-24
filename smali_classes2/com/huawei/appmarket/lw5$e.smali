.class final Lcom/huawei/appmarket/lw5$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/lw5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/lw5;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/lw5;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/lw5$e;->b:Lcom/huawei/appmarket/lw5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/lw5;Lcom/huawei/appmarket/lw5$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/lw5$e;-><init>(Lcom/huawei/appmarket/lw5;)V

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    const/4 p1, -0x1

    const-string p2, "PasswordDialogManager"

    iget-object v0, p0, Lcom/huawei/appmarket/lw5$e;->b:Lcom/huawei/appmarket/lw5;

    if-ne p3, p1, :cond_0

    sget-object p1, Lcom/huawei/appmarket/l31;->a:Lcom/huawei/appmarket/l31;

    const-string p3, "[global]  PasswordInputClickListener performConfirm()"

    invoke-virtual {p1, p2, p3}, Lcom/huawei/appmarket/jy4;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/lw5;->f(Lcom/huawei/appmarket/lw5;)V

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    if-ne p3, p1, :cond_1

    const-string p1, "[global]  PasswordInputClickListener performCancel()"

    invoke-static {p2, p1}, Lcom/huawei/appmarket/j83;->f(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/huawei/appmarket/lw5;->e(Lcom/huawei/appmarket/lw5;)Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lcom/huawei/appmarket/lw5;->e(Lcom/huawei/appmarket/lw5;)Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/huawei/appgallery/contentrestrict/api/PasswordListener;->onCancel()V

    :cond_1
    :goto_0
    return-void
.end method
