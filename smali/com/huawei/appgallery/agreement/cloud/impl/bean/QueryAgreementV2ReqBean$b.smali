.class public final synthetic Lcom/huawei/appgallery/agreement/cloud/impl/bean/QueryAgreementV2ReqBean$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/agreement/cloud/impl/bean/QueryAgreementV2ReqBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "b"
.end annotation


# static fields
.field public static final synthetic a:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    invoke-static {}, Lcom/huawei/appmarket/pj$a;->values()[Lcom/huawei/appmarket/pj$a;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sget-object v1, Lcom/huawei/appmarket/pj$a;->b:Lcom/huawei/appmarket/pj$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v1, Lcom/huawei/appmarket/pj$a;->c:Lcom/huawei/appmarket/pj$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sput-object v0, Lcom/huawei/appgallery/agreement/cloud/impl/bean/QueryAgreementV2ReqBean$b;->a:[I

    return-void
.end method
