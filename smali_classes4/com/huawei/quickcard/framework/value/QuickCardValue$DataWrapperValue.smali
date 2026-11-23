.class public Lcom/huawei/quickcard/framework/value/QuickCardValue$DataWrapperValue;
.super Lcom/huawei/quickcard/framework/value/QuickCardValue;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/framework/value/QuickCardValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DataWrapperValue"
.end annotation


# direct methods
.method public constructor <init>(Lcom/huawei/quickcard/base/interfaces/CardDataObject;)V
    .registers 3

    invoke-direct {p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue;-><init>()V

    sget-object v0, Lcom/huawei/quickcard/framework/value/ValueType;->WRAPPER:Lcom/huawei/quickcard/framework/value/ValueType;

    iput-object v0, p0, Lcom/huawei/quickcard/framework/value/QuickCardValue;->valueType:Lcom/huawei/quickcard/framework/value/ValueType;

    invoke-virtual {p0, p1}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->setDataWrapper(Lcom/huawei/quickcard/base/interfaces/CardDataObject;)V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/huawei/quickcard/framework/value/QuickCardValue;->getDataWrapper()Lcom/huawei/quickcard/base/interfaces/CardDataObject;

    move-result-object v0

    invoke-interface {v0}, Lcom/huawei/quickcard/base/interfaces/IQuickCardData;->toJSON()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
