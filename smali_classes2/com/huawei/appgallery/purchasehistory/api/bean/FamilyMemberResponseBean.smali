.class public Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean;
.super Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;
    }
.end annotation


# instance fields
.field public list_:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/huawei/appgallery/purchasehistory/api/bean/FamilyMemberResponseBean$FamilyMemberResponseInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/huawei/appgallery/serverreqkit/api/bean/BaseResponseBean;-><init>()V

    return-void
.end method
