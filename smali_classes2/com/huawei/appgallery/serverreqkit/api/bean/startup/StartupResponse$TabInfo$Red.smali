.class public Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Red"
.end annotation


# static fields
.field public static final RED_TYPE_MAJOR_REVERSION:I = 0x2

.field public static final RED_TYPE_SEARCH_RESULT:I = 0x1

.field private static final serialVersionUID:J = -0x2bd9ee8dbe12faf6L


# instance fields
.field private ids:Ljava/util/List;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private showTimeBegin:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private showTimeEnd:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private type:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method


# virtual methods
.method public final T()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->ids:Ljava/util/List;

    return-object v0
.end method

.method public final U()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->showTimeBegin:J

    return-wide v0
.end method

.method public final V()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->showTimeEnd:J

    return-wide v0
.end method

.method public final getType()I
    .registers 2

    iget v0, p0, Lcom/huawei/appgallery/serverreqkit/api/bean/startup/StartupResponse$TabInfo$Red;->type:I

    return v0
.end method
