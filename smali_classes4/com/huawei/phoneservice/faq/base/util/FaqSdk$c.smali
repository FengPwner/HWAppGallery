.class final Lcom/huawei/phoneservice/faq/base/util/FaqSdk$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/base/util/FaqSdk;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/huawei/phoneservice/faq/base/util/FaqSdk;-><init>(Lcom/huawei/phoneservice/faq/base/util/FaqSdk$a;)V

    sput-object v0, Lcom/huawei/phoneservice/faq/base/util/FaqSdk$c;->a:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;

    return-void
.end method

.method static synthetic a()Lcom/huawei/phoneservice/faq/base/util/FaqSdk;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/base/util/FaqSdk$c;->a:Lcom/huawei/phoneservice/faq/base/util/FaqSdk;

    return-object v0
.end method
