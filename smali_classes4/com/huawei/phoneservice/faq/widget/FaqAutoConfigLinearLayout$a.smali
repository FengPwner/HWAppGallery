.class final enum Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

.field public static final enum c:Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

.field private static final synthetic d:[Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    const-string v1, "horizontal"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;->b:Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    new-instance v1, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    const-string v3, "vertical"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;->c:Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;->d:[Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;->d:[Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    invoke-virtual {v0}, [Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/phoneservice/faq/widget/FaqAutoConfigLinearLayout$a;

    return-object v0
.end method
