.class public Lcom/huawei/appgallery/agreementimpl/impl/bean/AgreementHistoryBean;
.super Lcom/huawei/appgallery/jsonkit/api/JsonBean;
.source "SourceFile"


# static fields
.field public static final OPERATION_AGREE:I = 0x1

.field public static final OPERATION_REJECT:I


# instance fields
.field private homeCountry:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private operation:I
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private timestamp:J
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field

.field private version:Ljava/lang/String;
    .annotation runtime Lcom/huawei/appmarket/sg5;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/huawei/appgallery/jsonkit/api/JsonBean;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/huawei/appgallery/agreementimpl/impl/bean/AgreementHistoryBean$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/huawei/appgallery/agreementimpl/impl/bean/AgreementHistoryBean;-><init>()V

    return-void
.end method
