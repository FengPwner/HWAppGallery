.class final Lcom/huawei/appmarket/ux6$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/bo5;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ux6;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# instance fields
.field private final b:Lcom/huawei/appmarket/ux6$c;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/ux6$c;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ux6$d;->b:Lcom/huawei/appmarket/ux6$c;

    return-void
.end method


# virtual methods
.method public final h1(Landroid/app/Activity;Landroid/content/DialogInterface;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/huawei/appmarket/ux6$d;->b:Lcom/huawei/appmarket/ux6$c;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 p2, -0x1

    if-ne p3, p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-interface {p1, p2}, Lcom/huawei/appmarket/ux6$c;->onResult(Z)V

    return-void
.end method
