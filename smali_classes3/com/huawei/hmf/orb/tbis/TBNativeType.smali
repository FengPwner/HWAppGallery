.class public Lcom/huawei/hmf/orb/tbis/TBNativeType;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/huawei/hmf/orb/tbis/TBNativeType$UnboxFactory;,
        Lcom/huawei/hmf/orb/tbis/TBNativeType$Unboxable;,
        Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static newUnBoxedFactory(Ljava/lang/Class;)Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lcom/huawei/hmf/orb/tbis/TBNativeType$Unboxable;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;"
        }
    .end annotation

    new-instance v0, Lcom/huawei/hmf/orb/tbis/TBNativeType$1;

    invoke-direct {v0, p0}, Lcom/huawei/hmf/orb/tbis/TBNativeType$1;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public static registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V
    .registers 3

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lcom/huawei/hmf/orb/tbis/NativeTypeBridge;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p0, p2}, Lcom/huawei/hmf/orb/tbis/result/TBResultParser;->registry(Ljava/lang/reflect/Type;Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;)V

    :cond_1
    return-void
.end method
