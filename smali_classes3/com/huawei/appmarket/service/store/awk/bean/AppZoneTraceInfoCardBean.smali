.class public Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;
.super Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;
.source "SourceFile"


# static fields
.field public static final STATUS_DEFAULT:I = 0x0

.field public static final STATUS_SELECT:I = 0x1

.field private static final serialVersionUID:J = 0x23c3ed4c4c5c8bcbL


# instance fields
.field private deleteOrInstall:I

.field private familyShare_:I

.field private installDate_:Ljava/lang/String;

.field private kindName_:Ljava/lang/String;

.field private marginTop:I

.field private status:I

.field private title_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/appgallery/foundation/card/base/bean/BaseDistCardBean;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->marginTop:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->status:I

    iput v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->deleteOrInstall:I

    return-void
.end method


# virtual methods
.method public final W3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->deleteOrInstall:I

    return v0
.end method

.method public final X3()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->familyShare_:I

    return v0
.end method

.method public final Y3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->installDate_:Ljava/lang/String;

    return-object v0
.end method

.method public final Z3()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->kindName_:Ljava/lang/String;

    return-object v0
.end method

.method public final a4(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->deleteOrInstall:I

    return-void
.end method

.method public final getStatus()I
    .registers 2

    iget v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->status:I

    return v0
.end method

.method public final setStatus(I)V
    .registers 2

    iput p1, p0, Lcom/huawei/appmarket/service/store/awk/bean/AppZoneTraceInfoCardBean;->status:I

    return-void
.end method
