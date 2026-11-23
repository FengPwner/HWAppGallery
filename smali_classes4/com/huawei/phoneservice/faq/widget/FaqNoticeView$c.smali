.class public final enum Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/phoneservice/faq/widget/FaqNoticeView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

.field public static final enum c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

.field private static final synthetic d:[Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    const-string v1, "ERROR"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->b:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    new-instance v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    const-string v3, "PROGRESS"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->c:Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->d:[Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;
    .registers 2

    const-class v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;
    .registers 1

    sget-object v0, Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->d:[Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    invoke-virtual {v0}, [Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/phoneservice/faq/widget/FaqNoticeView$c;

    return-object v0
.end method
