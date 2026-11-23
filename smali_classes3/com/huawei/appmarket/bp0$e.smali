.class final Lcom/huawei/appmarket/bp0$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/bp0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "e"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/bp0;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/bp0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/bp0$e;->b:Lcom/huawei/appmarket/bp0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/bp0;Lcom/huawei/appmarket/bp0$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/bp0$e;-><init>(Lcom/huawei/appmarket/bp0;)V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    const/4 p3, 0x4

    const/4 v0, 0x0

    if-ne p2, p3, :cond_1

    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    iget-object p1, p0, Lcom/huawei/appmarket/bp0$e;->b:Lcom/huawei/appmarket/bp0;

    invoke-static {p1}, Lcom/huawei/appmarket/bp0;->a(Lcom/huawei/appmarket/bp0;)Lcom/huawei/appmarket/zh3;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Lcom/huawei/appmarket/bp0;->a(Lcom/huawei/appmarket/bp0;)Lcom/huawei/appmarket/zh3;

    move-result-object p1

    invoke-interface {p1, v0}, Lcom/huawei/appmarket/zh3;->t0(Z)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return v0
.end method
