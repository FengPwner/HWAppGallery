.class public Lcom/huawei/appmarket/service/globe/bean/UserAuthResponse;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appmarket/service/globe/bean/UserAuthResponse$GradeData;,
        Lcom/huawei/appmarket/service/globe/bean/UserAuthResponse$LevelBean;
    }
.end annotation


# instance fields
.field private cgsType_:Ljava/lang/String;

.field private gradeData_:Lcom/huawei/appmarket/service/globe/bean/UserAuthResponse$GradeData;

.field private homeCountry_:Ljava/lang/String;

.field private timeStamp_:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method
