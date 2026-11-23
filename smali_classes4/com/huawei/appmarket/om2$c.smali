.class final Lcom/huawei/appmarket/om2$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/mm2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/om2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/huawei/appmarket/om2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/om2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/om2$c;->a:Lcom/huawei/appmarket/om2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 3

    .line 1
    const-string v0, "FloatingActionButtonDrawable"

    const-string v1, "The all of the animation finished!"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/huawei/appmarket/om2$c;->a:Lcom/huawei/appmarket/om2;

    invoke-static {v0}, Lcom/huawei/appmarket/om2;->e(Lcom/huawei/appmarket/om2;)V

    return-void
.end method

.method public final b(F)V
    .registers 2

    .line 1
    return-void
.end method
