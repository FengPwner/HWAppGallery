.class final Lcom/huawei/appmarket/uu$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/ao5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/uu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/nv7;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/nv7;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/huawei/appmarket/nv7<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/uu$b;->b:Lcom/huawei/appmarket/nv7;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 5

    .line 1
    instance-of p1, p2, Landroid/app/Dialog;

    if-nez p1, :cond_0

    const-string p1, "AppSpeedUpManager"

    const-string p2, "view is null"

    invoke-static {p1, p2}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 p1, -0x1

    iget-object v0, p0, Lcom/huawei/appmarket/uu$b;->b:Lcom/huawei/appmarket/nv7;

    if-ne p1, p3, :cond_1

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x1

    :goto_0
    invoke-static {p1}, Lcom/huawei/appmarket/uu;->b(Z)V

    goto :goto_1

    :cond_1
    const/4 p1, -0x2

    if-ne p1, p3, :cond_2

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p1}, Lcom/huawei/appmarket/nv7;->setResult(Ljava/lang/Object;)V

    const/4 p1, 0x0

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p2}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method
