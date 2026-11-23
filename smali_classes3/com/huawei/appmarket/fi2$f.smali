.class final Lcom/huawei/appmarket/fi2$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/fi2;->onSdkErr(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/fi2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/fi2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/fi2$f;->b:Lcom/huawei/appmarket/fi2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    const-string v0, "FeedBackManager"

    const-string v1, "access token invalidation get token again"

    invoke-static {v0, v1}, Lcom/huawei/appmarket/g83;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/fi2$f;->b:Lcom/huawei/appmarket/fi2;

    invoke-static {v0}, Lcom/huawei/appmarket/fi2;->j(Lcom/huawei/appmarket/fi2;)V

    return-void
.end method
