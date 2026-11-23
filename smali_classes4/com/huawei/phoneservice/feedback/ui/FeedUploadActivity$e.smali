.class final Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$e;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity$e;->b:Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;->y3(Lcom/huawei/phoneservice/feedback/ui/FeedUploadActivity;)Lcom/huawei/phoneservice/feedback/mvp/presenter/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/l;->k()V

    return-void
.end method
