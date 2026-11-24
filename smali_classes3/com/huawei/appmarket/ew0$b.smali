.class final Lcom/huawei/appmarket/ew0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/ew0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field b:Lcom/huawei/appmarket/dy3;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/dy3;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/ew0$b;->b:Lcom/huawei/appmarket/dy3;

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 1
    const/4 p1, 0x1

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/huawei/appmarket/ew0$b;->b:Lcom/huawei/appmarket/dy3;

    invoke-interface {v1, p1, v0}, Lcom/huawei/appmarket/dy3;->b(II)V

    return-void
.end method
