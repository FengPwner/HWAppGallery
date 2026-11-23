.class public Lcom/huawei/hmf/orb/tbis/result/TBResultParser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;
    }
.end annotation


# static fields
.field private static typeAdapterMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/reflect/Type;",
            "Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/huawei/hmf/orb/tbis/result/TBResultParser;->typeAdapterMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static parser(Ljava/lang/Class;Ljava/lang/Object;)Lcom/huawei/hmf/orb/tbis/result/TBResult;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ")",
            "Lcom/huawei/hmf/orb/tbis/result/TBResult;"
        }
    .end annotation

    sget-object v0, Lcom/huawei/hmf/orb/tbis/result/TBResultParser;->typeAdapterMap:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0, p1}, Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;->create(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;->access$000(Ljava/lang/Object;)Lcom/huawei/hmf/orb/tbis/result/TBResult;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Class;->isInterface()Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-static {p1}, Lcom/huawei/hmf/orb/tbis/result/TBResultParser$SimpleResult;->access$000(Ljava/lang/Object;)Lcom/huawei/hmf/orb/tbis/result/TBResult;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Lcom/huawei/hmf/orb/tbis/result/DefaultResult;

    invoke-direct {p0, p1}, Lcom/huawei/hmf/orb/tbis/result/DefaultResult;-><init>(Ljava/lang/Object;)V

    :goto_1
    return-object p0
.end method

.method public static registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V
    .registers 3

    sget-object v0, Lcom/huawei/hmf/orb/tbis/result/TBResultParser;->typeAdapterMap:Ljava/util/Map;

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
