.class final Lcom/huawei/appmarket/aa8$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/kp1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/aa8;->c(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/aa8$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-class v0, Lcom/huawei/appmarket/e54;

    invoke-static {v0}, Lcom/huawei/appmarket/a43;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/appmarket/e54;

    iget-object v1, p0, Lcom/huawei/appmarket/aa8$b;->b:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/huawei/appmarket/e54;->U(Landroid/content/Context;)V

    return-void
.end method
