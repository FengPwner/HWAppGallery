.class final enum Lcom/huawei/hms/scankit/p/k1$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hms/scankit/p/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lcom/huawei/hms/scankit/p/k1$a;

.field public static final enum b:Lcom/huawei/hms/scankit/p/k1$a;

.field public static final enum c:Lcom/huawei/hms/scankit/p/k1$a;

.field public static final enum d:Lcom/huawei/hms/scankit/p/k1$a;

.field public static final enum e:Lcom/huawei/hms/scankit/p/k1$a;

.field public static final enum f:Lcom/huawei/hms/scankit/p/k1$a;

.field public static final enum g:Lcom/huawei/hms/scankit/p/k1$a;

.field public static final enum h:Lcom/huawei/hms/scankit/p/k1$a;

.field private static final synthetic i:[Lcom/huawei/hms/scankit/p/k1$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/huawei/hms/scankit/p/k1$a;

    const-string v1, "PAD_ENCODE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->a:Lcom/huawei/hms/scankit/p/k1$a;

    new-instance v0, Lcom/huawei/hms/scankit/p/k1$a;

    const-string v1, "ASCII_ENCODE"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->b:Lcom/huawei/hms/scankit/p/k1$a;

    new-instance v0, Lcom/huawei/hms/scankit/p/k1$a;

    const-string v1, "C40_ENCODE"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->c:Lcom/huawei/hms/scankit/p/k1$a;

    new-instance v0, Lcom/huawei/hms/scankit/p/k1$a;

    const-string v1, "TEXT_ENCODE"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->d:Lcom/huawei/hms/scankit/p/k1$a;

    new-instance v0, Lcom/huawei/hms/scankit/p/k1$a;

    const-string v1, "ANSIX12_ENCODE"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->e:Lcom/huawei/hms/scankit/p/k1$a;

    new-instance v0, Lcom/huawei/hms/scankit/p/k1$a;

    const-string v1, "EDIFACT_ENCODE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->f:Lcom/huawei/hms/scankit/p/k1$a;

    new-instance v0, Lcom/huawei/hms/scankit/p/k1$a;

    const-string v1, "BASE256_ENCODE"

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->g:Lcom/huawei/hms/scankit/p/k1$a;

    new-instance v0, Lcom/huawei/hms/scankit/p/k1$a;

    const-string v1, "UPPER_ENCODE"

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lcom/huawei/hms/scankit/p/k1$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->h:Lcom/huawei/hms/scankit/p/k1$a;

    invoke-static {}, Lcom/huawei/hms/scankit/p/k1$a;->a()[Lcom/huawei/hms/scankit/p/k1$a;

    move-result-object v0

    sput-object v0, Lcom/huawei/hms/scankit/p/k1$a;->i:[Lcom/huawei/hms/scankit/p/k1$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static synthetic a()[Lcom/huawei/hms/scankit/p/k1$a;
    .registers 3

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/huawei/hms/scankit/p/k1$a;

    sget-object v1, Lcom/huawei/hms/scankit/p/k1$a;->a:Lcom/huawei/hms/scankit/p/k1$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/k1$a;->b:Lcom/huawei/hms/scankit/p/k1$a;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/k1$a;->c:Lcom/huawei/hms/scankit/p/k1$a;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/k1$a;->d:Lcom/huawei/hms/scankit/p/k1$a;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/k1$a;->e:Lcom/huawei/hms/scankit/p/k1$a;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/k1$a;->f:Lcom/huawei/hms/scankit/p/k1$a;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/k1$a;->g:Lcom/huawei/hms/scankit/p/k1$a;

    const/4 v2, 0x6

    aput-object v1, v0, v2

    sget-object v1, Lcom/huawei/hms/scankit/p/k1$a;->h:Lcom/huawei/hms/scankit/p/k1$a;

    const/4 v2, 0x7

    aput-object v1, v0, v2

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/hms/scankit/p/k1$a;
    .registers 2

    const-class v0, Lcom/huawei/hms/scankit/p/k1$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/hms/scankit/p/k1$a;

    return-object p0
.end method

.method public static values()[Lcom/huawei/hms/scankit/p/k1$a;
    .registers 1

    sget-object v0, Lcom/huawei/hms/scankit/p/k1$a;->i:[Lcom/huawei/hms/scankit/p/k1$a;

    invoke-virtual {v0}, [Lcom/huawei/hms/scankit/p/k1$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/hms/scankit/p/k1$a;

    return-object v0
.end method
