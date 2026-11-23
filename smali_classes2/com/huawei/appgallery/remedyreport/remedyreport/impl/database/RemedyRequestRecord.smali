.class public Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;
.super Lcom/huawei/appgallery/datastorage/database/RecordBean;
.source "SourceFile"


# instance fields
.field private b:I

.field private method:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private request:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private requestClass:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field

.field private retryTime:I
    .annotation runtime Lcom/huawei/appmarket/t02;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/datastorage/database/RecordBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b:I

    return v0
.end method

.method public final b()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->method:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->request:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->requestClass:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->retryTime:I

    return v0
.end method

.method public final f(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->method:Ljava/lang/String;

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->request:Ljava/lang/String;

    return-void
.end method

.method public final getDefaultTableName()Ljava/lang/String;
    .registers 2

    const-string v0, "retry_request"

    return-object v0
.end method

.method public final h(Ljava/lang/String;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->requestClass:Ljava/lang/String;

    return-void
.end method

.method public final i(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->retryTime:I

    return-void
.end method

.method public final toBean(Landroid/database/Cursor;)V
    .registers 3

    invoke-super {p0, p1}, Lcom/huawei/appgallery/datastorage/database/RecordBean;->toBean(Landroid/database/Cursor;)V

    const-string v0, "_id"

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    iput p1, p0, Lcom/huawei/appgallery/remedyreport/remedyreport/impl/database/RemedyRequestRecord;->b:I

    return-void
.end method
