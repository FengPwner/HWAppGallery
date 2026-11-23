.class Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;
.super Lcom/huawei/hmf/orb/tbis/result/TBResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/hmf/orb/tbis/result/TBResultParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "SimpleResult"
.end annotation


# instance fields
.field private final object:Ljava/lang/Object;


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/result/TBResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;->object:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Ljava/lang/Object;)Lcom/huawei/hmf/orb/tbis/result/TBResult;
    .registers 1

    invoke-static {p0}, Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;->valueOf(Ljava/lang/Object;)Lcom/huawei/hmf/orb/tbis/result/TBResult;

    move-result-object p0

    return-object p0
.end method

.method private static valueOf(Ljava/lang/Object;)Lcom/huawei/hmf/orb/tbis/result/TBResult;
    .registers 2

    new-instance v0, Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;->object:Ljava/lang/Object;

    return-object v0
.end method
