.class final enum Lcom/huawei/quickcard/views/list/QRecyclerView$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/quickcard/views/list/QRecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/quickcard/views/list/QRecyclerView$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

.field public static final enum c:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

.field public static final enum d:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

.field public static final enum e:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

.field public static final enum f:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

.field private static final synthetic g:[Lcom/huawei/quickcard/views/list/QRecyclerView$c;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    new-instance v0, Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    const-string v1, "UP"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/quickcard/views/list/QRecyclerView$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/quickcard/views/list/QRecyclerView$c;->b:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    new-instance v1, Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    const-string v3, "DOWN"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/quickcard/views/list/QRecyclerView$c;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/quickcard/views/list/QRecyclerView$c;->c:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    new-instance v3, Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    const-string v5, "LEFT"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/quickcard/views/list/QRecyclerView$c;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/quickcard/views/list/QRecyclerView$c;->d:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    new-instance v5, Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    const-string v7, "RIGHT"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/quickcard/views/list/QRecyclerView$c;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/quickcard/views/list/QRecyclerView$c;->e:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    new-instance v7, Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    const-string v9, "NONE"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/huawei/quickcard/views/list/QRecyclerView$c;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/huawei/quickcard/views/list/QRecyclerView$c;->f:Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    const/4 v9, 0x5

    new-array v9, v9, [Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    aput-object v0, v9, v2

    aput-object v1, v9, v4

    aput-object v3, v9, v6

    aput-object v5, v9, v8

    aput-object v7, v9, v10

    sput-object v9, Lcom/huawei/quickcard/views/list/QRecyclerView$c;->g:[Lcom/huawei/quickcard/views/list/QRecyclerView$c;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/quickcard/views/list/QRecyclerView$c;
    .registers 2

    const-class v0, Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    return-object p0
.end method

.method public static values()[Lcom/huawei/quickcard/views/list/QRecyclerView$c;
    .registers 1

    sget-object v0, Lcom/huawei/quickcard/views/list/QRecyclerView$c;->g:[Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    invoke-virtual {v0}, [Lcom/huawei/quickcard/views/list/QRecyclerView$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/quickcard/views/list/QRecyclerView$c;

    return-object v0
.end method
