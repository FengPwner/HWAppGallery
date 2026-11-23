.class final Lcom/huawei/phoneservice/feedback/mvp/presenter/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedbackcommon/utils/CompressTask$TaskCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->k(Landroid/util/Pair;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/util/Pair;

.field final synthetic b:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/mvp/presenter/a;Landroid/util/Pair;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/a$b;->b:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/a$b;->a:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compressDone(Ljava/lang/Throwable;Ljava/lang/String;)V
    .registers 6

    iget-object p1, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/a$b;->a:Landroid/util/Pair;

    iget-object v0, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;

    iput-object p2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    const-string v1, "image/jpeg"

    iput-object v1, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->type:Ljava/lang/String;

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/mvp/presenter/a$b;->b:Lcom/huawei/phoneservice/feedback/mvp/presenter/a;

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->u(Lcom/huawei/phoneservice/feedback/mvp/presenter/a;)Ljava/util/LinkedList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->u(Lcom/huawei/phoneservice/feedback/mvp/presenter/a;)Ljava/util/LinkedList;

    move-result-object v1

    iget-object v2, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;

    invoke-virtual {v1, v2, p1}, Ljava/util/LinkedList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_0
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide p1

    invoke-static {v0, p1, p2}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->l(Lcom/huawei/phoneservice/feedback/mvp/presenter/a;J)V

    invoke-static {v0}, Lcom/huawei/phoneservice/feedback/mvp/presenter/a;->v(Lcom/huawei/phoneservice/feedback/mvp/presenter/a;)Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
