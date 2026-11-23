.class final Lcom/huawei/appmarket/l53$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/l53;->j(Landroid/content/Context;ZLcom/huawei/appmarket/es3;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Z

.field final synthetic d:Lcom/huawei/appmarket/es3;


# direct methods
.method constructor <init>(Landroid/content/Context;ZLcom/huawei/appmarket/es3;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/l53$a;->b:Landroid/content/Context;

    iput-boolean p2, p0, Lcom/huawei/appmarket/l53$a;->c:Z

    iput-object p3, p0, Lcom/huawei/appmarket/l53$a;->d:Lcom/huawei/appmarket/es3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appmarket/l53$a;->c:Z

    iget-object v1, p0, Lcom/huawei/appmarket/l53$a;->d:Lcom/huawei/appmarket/es3;

    iget-object v2, p0, Lcom/huawei/appmarket/l53$a;->b:Landroid/content/Context;

    invoke-static {v2, v0, v1}, Lcom/huawei/appmarket/l53;->c(Landroid/content/Context;ZLcom/huawei/appmarket/es3;)V

    return-void
.end method
