.class final Lcom/huawei/phoneservice/feedback/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/phoneservice/feedback/widget/a$a;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;


# direct methods
.method constructor <init>(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;Ljava/util/List;)V
    .registers 3

    iput-object p1, p0, Lcom/huawei/phoneservice/feedback/adapter/d;->b:Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;

    iput-object p2, p0, Lcom/huawei/phoneservice/feedback/adapter/d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;JZ)V
    .registers 21

    .line 1
    move-object v0, p0

    iget-object v1, v0, Lcom/huawei/phoneservice/feedback/adapter/d;->b:Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;->o(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;)Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter$b;

    move-result-object v2

    if-eqz v2, :cond_1

    if-eqz p9, :cond_0

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;->o(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;)Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter$b;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    move-wide/from16 v9, p7

    invoke-virtual/range {v2 .. v10}, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->A3(Ljava/lang/String;Ljava/lang/String;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Landroid/widget/ImageView;J)V

    goto :goto_0

    :cond_0
    iget-object v2, v0, Lcom/huawei/phoneservice/feedback/adapter/d;->a:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;->p(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v3, p6

    invoke-static {v1, v2, v3}, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;->n(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;Ljava/util/ArrayList;Ljava/lang/String;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1

    invoke-static {v1}, Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;->o(Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter;)Lcom/huawei/phoneservice/feedback/adapter/FeedDetailAdapter$b;

    move-result-object v1

    check-cast v1, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;

    invoke-virtual {v1, v3, v2}, Lcom/huawei/phoneservice/feedback/ui/FeedDetailsActivity;->x3(ILjava/util/ArrayList;)V

    :cond_1
    :goto_0
    return-void
.end method
