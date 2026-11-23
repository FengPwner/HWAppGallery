.class final Lcom/huawei/appmarket/framework/AppDetailActivity$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/framework/AppDetailActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "i"
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/framework/AppDetailActivity;


# direct methods
.method private constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$i;->b:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appmarket/framework/AppDetailActivity;Lcom/huawei/appmarket/framework/AppDetailActivity$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Lcom/huawei/appmarket/framework/AppDetailActivity$i;-><init>(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/appmarket/framework/AppDetailActivity$i;->b:Lcom/huawei/appmarket/framework/AppDetailActivity;

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->N3(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    invoke-static {v0}, Lcom/huawei/appmarket/framework/AppDetailActivity;->O3(Lcom/huawei/appmarket/framework/AppDetailActivity;)V

    return-void
.end method
