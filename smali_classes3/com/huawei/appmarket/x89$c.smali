.class public final Lcom/huawei/appmarket/x89$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/xn5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/appmarket/x89;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/huawei/appmarket/nr7;)Lcom/huawei/appmarket/hv7;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/huawei/appmarket/x89;


# direct methods
.method public constructor <init>(Lcom/huawei/appmarket/x89;Lcom/huawei/appmarket/x89;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/huawei/appmarket/x89$c;->b:Lcom/huawei/appmarket/x89;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCanceled()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/x89$c;->b:Lcom/huawei/appmarket/x89;

    invoke-virtual {v0}, Lcom/huawei/appmarket/x89;->b()V

    return-void
.end method
