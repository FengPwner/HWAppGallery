.class final Lcom/huawei/appmarket/dq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic b:Lcom/huawei/appmarket/eq2;


# direct methods
.method constructor <init>(Lcom/huawei/appmarket/eq2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/dq2;->b:Lcom/huawei/appmarket/eq2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    const-string p1, "ForumSectionDetailSegment"

    const-string v0, "createLoadingController onClick, onLoadingRetry"

    invoke-static {p1, v0}, Lcom/huawei/appmarket/jz4;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/huawei/appmarket/dq2;->b:Lcom/huawei/appmarket/eq2;

    invoke-static {p1}, Lcom/huawei/appmarket/eq2;->R(Lcom/huawei/appmarket/eq2;)V

    return-void
.end method
