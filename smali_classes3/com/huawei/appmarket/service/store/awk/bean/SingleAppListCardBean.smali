.class public Lcom/huawei/appmarket/service/store/awk/bean/SingleAppListCardBean;
.super Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;
.source "SourceFile"


# static fields
.field public static final SINGLE_APPLIST_SBUSTANCE_TYPE:Ljava/lang/String; = "substance"

.field public static final SINGLE_APPLIST_SINGLEAPP_TYPE:Ljava/lang/String; = "singleApp"

.field private static final serialVersionUID:J = -0x2caf14ade842e418L


# instance fields
.field private appinfoDetailId_:Ljava/lang/String;

.field private contentType_:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final S4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SingleAppListCardBean;->appinfoDetailId_:Ljava/lang/String;

    return-object v0
.end method

.method public final T4()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/service/store/awk/bean/SingleAppListCardBean;->contentType_:Ljava/lang/String;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-super {p0, p1}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->equals(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Lcom/huawei/appmarket/service/store/awk/bean/SubstanceListCardBean;->hashCode()I

    move-result v0

    return v0
.end method
