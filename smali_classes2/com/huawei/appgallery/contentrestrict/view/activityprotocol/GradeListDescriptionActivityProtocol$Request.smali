.class public Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/appmarket/b96$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Request"
.end annotation


# instance fields
.field private gradeData:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

.field private isFromParentControl:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;->gradeData:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    return-object v0
.end method

.method public final b()Z
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;->isFromParentControl:Z

    return v0
.end method

.method public final c(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;->isFromParentControl:Z

    return-void
.end method

.method public final d(Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/huawei/appgallery/contentrestrict/view/activityprotocol/GradeListDescriptionActivityProtocol$Request;->gradeData:Lcom/huawei/appgallery/contentrestrict/api/GradeInfo$GradeData;

    return-void
.end method
