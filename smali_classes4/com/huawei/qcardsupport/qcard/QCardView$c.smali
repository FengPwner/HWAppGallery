.class final enum Lcom/huawei/qcardsupport/qcard/QCardView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/qcardsupport/qcard/QCardView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/qcardsupport/qcard/QCardView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/qcardsupport/qcard/QCardView$c;

.field public static final enum c:Lcom/huawei/qcardsupport/qcard/QCardView$c;

.field public static final enum d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

.field public static final enum e:Lcom/huawei/qcardsupport/qcard/QCardView$c;

.field private static final synthetic f:[Lcom/huawei/qcardsupport/qcard/QCardView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/qcardsupport/qcard/QCardView$c;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/qcardsupport/qcard/QCardView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/qcardsupport/qcard/QCardView$c;->b:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    new-instance v1, Lcom/huawei/qcardsupport/qcard/QCardView$c;

    const-string v3, "RENDERING"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/qcardsupport/qcard/QCardView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/qcardsupport/qcard/QCardView$c;->c:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    new-instance v3, Lcom/huawei/qcardsupport/qcard/QCardView$c;

    const-string v5, "RENDER_OK"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/qcardsupport/qcard/QCardView$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/qcardsupport/qcard/QCardView$c;->d:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    new-instance v5, Lcom/huawei/qcardsupport/qcard/QCardView$c;

    const-string v7, "RENDER_FAIL"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/qcardsupport/qcard/QCardView$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/qcardsupport/qcard/QCardView$c;->e:Lcom/huawei/qcardsupport/qcard/QCardView$c;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/qcardsupport/qcard/QCardView$c;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/qcardsupport/qcard/QCardView$c;->f:[Lcom/huawei/qcardsupport/qcard/QCardView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/qcardsupport/qcard/QCardView$c;
    .registers 2

    const-class v0, Lcom/huawei/qcardsupport/qcard/QCardView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/qcardsupport/qcard/QCardView$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/qcardsupport/qcard/QCardView$c;
    .registers 1

    sget-object v0, Lcom/huawei/qcardsupport/qcard/QCardView$c;->f:[Lcom/huawei/qcardsupport/qcard/QCardView$c;

    invoke-virtual {v0}, [Lcom/huawei/qcardsupport/qcard/QCardView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/qcardsupport/qcard/QCardView$c;

    return-object v0
.end method
