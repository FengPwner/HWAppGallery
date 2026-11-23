.class public Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;
.super Lcom/huawei/appgallery/foundation/storage/db/RecordBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field private _data_:Ljava/lang/String;

.field private _id_:I

.field private _size_:J

.field private bucket_display_name_:Ljava/lang/String;

.field private date_added_:I

.field private duration_:I

.field private height_:I

.field private mime_type_:Ljava/lang/String;

.field private orientation_:I

.field private packageName:Ljava/lang/String;

.field private title_:Ljava/lang/String;

.field private width_:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/storage/db/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->bucket_display_name_:Ljava/lang/String;

    return-object v0
.end method

.method public final b()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->date_added_:I

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->duration_:I

    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->height_:I

    return v0
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->mime_type_:Ljava/lang/String;

    return-object v0
.end method

.method public final f()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->orientation_:I

    return v0
.end method

.method public final g()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->width_:I

    return v0
.end method

.method public final h()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->_data_:Ljava/lang/String;

    return-object v0
.end method

.method public final i()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->_id_:I

    return v0
.end method

.method public final j()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->_size_:J

    return-wide v0
.end method

.method public final k(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->height_:I

    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->mime_type_:Ljava/lang/String;

    return-void
.end method

.method public final m(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->width_:I

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->_data_:Ljava/lang/String;

    return-void
.end method

.method public final o(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Lcom/huawei/appgallery/common/media/api/OriginalMediaBean;->_size_:J

    return-void
.end method
