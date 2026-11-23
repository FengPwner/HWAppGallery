.class public final Lcom/huawei/appmarket/zo8;
.super Lcom/huawei/appmarket/yo8;
.source "SourceFile"


# static fields
.field private static final E:Landroid/util/SparseIntArray;


# instance fields
.field private D:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/zo8;->E:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0769

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a076a

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a076c

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0772

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/zo8;->E:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/l;->C(Lcom/huawei/appmarket/b81;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/zo8;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 18

    move-object v13, p0

    const/4 v3, 0x0

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Landroid/widget/ImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Landroid/widget/LinearLayout;

    const/4 v0, 0x0

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/LinearLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Landroid/widget/LinearLayout;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerButton;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Landroid/widget/TextView;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Landroid/widget/TextView;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Landroid/widget/TextView;

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v12}, Lcom/huawei/appmarket/yo8;-><init>(Ljava/lang/Object;Landroid/view/View;ILandroid/widget/ImageView;Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/huawei/appgallery/webviewlite/dldmgr/view/ExternalDownloadManagerButton;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v13, Lcom/huawei/appmarket/zo8;->D:J

    iget-object v0, v13, Lcom/huawei/appmarket/yo8;->v:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/huawei/appmarket/yo8;->x:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/huawei/appmarket/yo8;->z:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/huawei/appmarket/yo8;->A:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    iget-object v0, v13, Lcom/huawei/appmarket/yo8;->B:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0541

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, v0, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual {p0}, Lcom/huawei/appmarket/zo8;->y()V

    return-void
.end method


# virtual methods
.method protected final E(IILjava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final L(Lcom/huawei/appmarket/ae;)Z
    .registers 2

    .line 1
    const/4 p1, 0x0

    return p1
.end method

.method public final P(Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/huawei/appmarket/yo8;->C:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/zo8;->D:J

    const-wide/16 v2, 0x1

    or-long/2addr v0, v2

    iput-wide v0, p0, Lcom/huawei/appmarket/zo8;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroidx/databinding/a;->d(I)V

    invoke-virtual {p0}, Landroidx/databinding/l;->F()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method protected final n()V
    .registers 14

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/zo8;->D:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/huawei/appmarket/zo8;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v4, p0, Lcom/huawei/appmarket/yo8;->C:Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;

    const-wide/16 v5, 0x3

    and-long v7, v0, v5

    const/4 v9, 0x0

    const/4 v10, 0x0

    cmp-long v11, v7, v2

    if-eqz v11, :cond_3

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->Y3()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;->w2()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->b4()Z

    move-result v8

    invoke-virtual {v4}, Lcom/huawei/appgallery/webviewlite/dldmgr/viewmodel/ExternalDownloadTaskInfoBean;->Z3()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v10

    move-object v7, v4

    const/4 v8, 0x0

    :goto_0
    if-eqz v11, :cond_2

    if-eqz v8, :cond_1

    const-wide/16 v11, 0x8

    :goto_1
    or-long/2addr v0, v11

    goto :goto_2

    :cond_1
    const-wide/16 v11, 0x4

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v8, :cond_4

    const/16 v9, 0x8

    goto :goto_3

    :cond_3
    move-object v4, v10

    move-object v7, v4

    :cond_4
    :goto_3
    and-long/2addr v0, v5

    cmp-long v5, v0, v2

    if-eqz v5, :cond_5

    iget-object v0, p0, Lcom/huawei/appmarket/yo8;->v:Landroid/widget/ImageView;

    invoke-virtual {v0, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/huawei/appmarket/yo8;->z:Landroid/widget/TextView;

    invoke-static {v0, v10}, Lcom/huawei/appmarket/px7;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/yo8;->A:Landroid/widget/TextView;

    invoke-static {v0, v7}, Lcom/huawei/appmarket/px7;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/huawei/appmarket/yo8;->B:Landroid/widget/TextView;

    invoke-static {v0, v4}, Lcom/huawei/appmarket/px7;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    :cond_5
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final x()Z
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/zo8;->D:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    monitor-exit p0

    const/4 v0, 0x1

    return v0

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_0
    monitor-exit p0

    const/4 v0, 0x0

    return v0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final y()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x2

    :try_start_0
    iput-wide v0, p0, Lcom/huawei/appmarket/zo8;->D:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Landroidx/databinding/l;->F()V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
