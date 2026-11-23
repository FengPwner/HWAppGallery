.class public final Lcom/huawei/appmarket/mc4;
.super Lcom/huawei/appmarket/lc4;
.source "SourceFile"


# static fields
.field private static final G:Landroid/util/SparseIntArray;


# instance fields
.field private F:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lcom/huawei/appmarket/mc4;->G:Landroid/util/SparseIntArray;

    const v1, 0x7f0a0c9b

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c9d

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c9e

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0c9f

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0360

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a01e2

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a075e

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a0016

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1217

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a1027

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    const v1, 0x7f0a000e

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    return-void
.end method

.method public constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/huawei/appmarket/mc4;->G:Landroid/util/SparseIntArray;

    const/16 v1, 0xc

    const/4 v2, 0x0

    invoke-static {p1, p2, v1, v2, v0}, Landroidx/databinding/l;->C(Lcom/huawei/appmarket/b81;Landroid/view/View;ILandroidx/databinding/l$i;Landroid/util/SparseIntArray;)[Ljava/lang/Object;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/huawei/appmarket/mc4;-><init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V

    return-void
.end method

.method private constructor <init>(Lcom/huawei/appmarket/b81;Landroid/view/View;[Ljava/lang/Object;)V
    .registers 20

    move-object/from16 v15, p0

    const/4 v3, 0x0

    const/16 v0, 0xb

    aget-object v0, p3, v0

    move-object v4, v0

    check-cast v4, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/16 v0, 0x8

    aget-object v0, p3, v0

    move-object v5, v0

    check-cast v5, Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;

    const/4 v0, 0x6

    aget-object v0, p3, v0

    move-object v6, v0

    check-cast v6, Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;

    const/4 v0, 0x5

    aget-object v0, p3, v0

    move-object v7, v0

    check-cast v7, Landroid/widget/RelativeLayout;

    const/4 v0, 0x7

    aget-object v0, p3, v0

    move-object v8, v0

    check-cast v8, Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;

    const/4 v0, 0x1

    aget-object v0, p3, v0

    move-object v9, v0

    check-cast v9, Landroid/widget/LinearLayout;

    const/4 v0, 0x2

    aget-object v0, p3, v0

    move-object v10, v0

    check-cast v10, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x3

    aget-object v0, p3, v0

    move-object v11, v0

    check-cast v11, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;

    const/4 v0, 0x4

    aget-object v0, p3, v0

    move-object v12, v0

    check-cast v12, Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;

    const/16 v0, 0xa

    aget-object v0, p3, v0

    move-object v13, v0

    check-cast v13, Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;

    const/16 v0, 0x9

    aget-object v0, p3, v0

    move-object v14, v0

    check-cast v14, Lcom/huawei/appmarket/framework/widget/PromotionSignTextView;

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v14}, Lcom/huawei/appmarket/lc4;-><init>(Ljava/lang/Object;Landroid/view/View;ILcom/huawei/uikit/phone/hwtextview/widget/HwTextView;Lcom/huawei/uikit/phone/hwtextview/widget/HwTextView;Lcom/huawei/appgallery/aguikit/widget/imageview/MaskImageView;Landroid/widget/RelativeLayout;Lcom/huawei/appgallery/foundation/ui/framework/widget/button/DownloadButton;Landroid/widget/LinearLayout;Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;Lcom/huawei/appgallery/foundation/ui/framework/widget/imageview/RoundedCornerImageView;Lcom/huawei/appmarket/framework/widget/NoAdaptRenderImageView;Lcom/huawei/appmarket/framework/widget/PromotionSignTextView;)V

    const-wide/16 v0, -0x1

    iput-wide v0, v15, Lcom/huawei/appmarket/mc4;->F:J

    const/4 v0, 0x0

    aget-object v0, p3, v0

    check-cast v0, Landroid/widget/LinearLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    const v0, 0x7f0a0541

    move-object/from16 v1, p2

    .line 2
    invoke-virtual {v1, v0, v15}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 3
    invoke-virtual/range {p0 .. p0}, Lcom/huawei/appmarket/mc4;->y()V

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
    const/4 p1, 0x1

    return p1
.end method

.method protected final n()V
    .registers 3

    .line 1
    monitor-enter p0

    const-wide/16 v0, 0x0

    :try_start_0
    iput-wide v0, p0, Lcom/huawei/appmarket/mc4;->F:J

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final x()Z
    .registers 6

    .line 1
    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, Lcom/huawei/appmarket/mc4;->F:J

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

    const-wide/16 v0, 0x1

    :try_start_0
    iput-wide v0, p0, Lcom/huawei/appmarket/mc4;->F:J

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
