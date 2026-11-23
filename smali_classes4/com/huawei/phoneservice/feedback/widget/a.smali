.class public abstract Lcom/huawei/phoneservice/feedback/widget/a;
.super Lcom/huawei/phoneservice/feedback/widget/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/phoneservice/feedback/widget/a$b;,
        Lcom/huawei/phoneservice/feedback/widget/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/huawei/phoneservice/feedback/widget/b;"
    }
.end annotation


# instance fields
.field protected e:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/phoneservice/feedback/widget/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/huawei/phoneservice/feedback/widget/a;->e:Ljava/util/ArrayList;

    return-void
.end method

.method public static k(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;ILcom/huawei/phoneservice/feedback/widget/a$a;)V
    .registers 23

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    if-nez v10, :cond_0

    goto/16 :goto_2

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 6
    :goto_0
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/h;->m(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 8
    :cond_1
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->strUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    .line 9
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 10
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    if-nez v10, :cond_3

    goto :goto_2

    .line 11
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_0

    .line 13
    :cond_4
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->strUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    iget-object v0, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->strUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    if-nez v10, :cond_5

    goto :goto_2

    .line 14
    :cond_5
    invoke-static {p0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 15
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 16
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->l(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 17
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 18
    :cond_6
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 19
    :cond_7
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    new-instance v13, Lcom/huawei/phoneservice/feedback/widget/a$b;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/huawei/phoneservice/feedback/widget/a$b;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;IZZLcom/huawei/phoneservice/feedback/widget/a$a;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/huawei/phoneservice/feedback/widget/a$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lcom/huawei/phoneservice/feedback/widget/a$b;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;IZZLcom/huawei/phoneservice/feedback/widget/a$a;)V

    invoke-virtual {p1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static m(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;ILcom/huawei/phoneservice/feedback/widget/a$a;)V
    .registers 23

    move-object v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v0, p6

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    .line 1
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    .line 2
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 3
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-class v4, Landroid/graphics/drawable/Drawable;

    if-nez v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->path:Ljava/lang/String;

    .line 4
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_8

    if-nez v10, :cond_0

    goto/16 :goto_2

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 6
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 7
    :goto_0
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/h;->m(Ljava/io/File;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 9
    :cond_1
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->strUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_1

    :cond_2
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    .line 10
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v3}, Ljava/io/File;->canRead()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v0, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->cache:Ljava/lang/String;

    .line 12
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_8

    if-nez v10, :cond_3

    goto :goto_2

    .line 13
    :cond_3
    invoke-static {p0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v0

    .line 14
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v0

    goto :goto_0

    .line 15
    :cond_4
    iget-object v2, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->strUri:Ljava/lang/String;

    invoke-static {v2}, Lcom/huawei/phoneservice/faq/base/util/FaqStringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    :goto_1
    iget-object v0, v0, Lcom/huawei/phoneservice/feedbackcommon/entity/MediaEntity;->strUri:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    if-eqz p0, :cond_8

    if-eqz v0, :cond_8

    if-nez v10, :cond_5

    goto :goto_2

    .line 16
    :cond_5
    invoke-static {p0}, Lcom/bumptech/glide/a;->m(Landroid/content/Context;)Lcom/bumptech/glide/i;

    move-result-object v2

    .line 17
    invoke-virtual {v2, v4}, Lcom/bumptech/glide/i;->a(Ljava/lang/Class;)Lcom/bumptech/glide/h;

    move-result-object v2

    .line 18
    invoke-virtual {v2, v0}, Lcom/bumptech/glide/h;->l(Landroid/net/Uri;)Lcom/bumptech/glide/h;

    move-result-object v0

    .line 19
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/h;->f(Landroid/widget/ImageView;)V

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 20
    :cond_6
    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    .line 21
    :cond_7
    invoke-virtual {v11, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v12, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_8
    :goto_2
    new-instance v13, Lcom/huawei/phoneservice/feedback/widget/a$b;

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v0, v13

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lcom/huawei/phoneservice/feedback/widget/a$b;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;IZZLcom/huawei/phoneservice/feedback/widget/a$a;)V

    invoke-virtual {v11, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v12, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v13, Lcom/huawei/phoneservice/feedback/widget/a$b;

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v9}, Lcom/huawei/phoneservice/feedback/widget/a$b;-><init>(Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/RelativeLayout;Landroid/widget/RelativeLayout;Lcom/huawei/phoneservice/feedbackcommon/entity/FeedMedia;IZZLcom/huawei/phoneservice/feedback/widget/a$a;)V

    invoke-virtual {p1, v13}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .registers 2

    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final j(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/phoneservice/feedback/widget/a;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$h;->notifyDataSetChanged()V

    return-void
.end method
