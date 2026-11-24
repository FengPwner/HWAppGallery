.class final Lcom/huawei/appmarket/ow1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/ow1;->e(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/ow1;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/ow1;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/ow1$a;->b:Lcom/huawei/appmarket/ow1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/huawei/appmarket/ow1$a;->b:Lcom/huawei/appmarket/ow1;

    invoke-virtual {v1, v0}, Lcom/huawei/appmarket/ow1;->a(Z)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
