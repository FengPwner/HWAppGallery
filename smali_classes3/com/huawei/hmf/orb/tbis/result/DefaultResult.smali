.class public Lcom/huawei/hmf/orb/tbis/result/DefaultResult;
.super Lcom/huawei/hmf/orb/tbis/result/TBResult;
.source "SourceFile"


# instance fields
.field private final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    invoke-direct {p0}, Lcom/huawei/hmf/orb/tbis/result/TBResult;-><init>()V

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/result/DefaultResult;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/huawei/hmf/orb/tbis/TextCodecFactory;->create()Lcom/huawei/hmf/orb/tbis/TextCodec;

    move-result-object v0

    iget-object v1, p0, Lcom/huawei/hmf/orb/tbis/result/DefaultResult;->value:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lcom/huawei/hmf/orb/tbis/TextCodec;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
