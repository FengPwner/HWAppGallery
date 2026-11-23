.class final Lcom/huawei/hmf/orb/tbis/TBNativeType$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/hmf/orb/tbis/TBNativeType$UnboxFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/orb/tbis/TBNativeType;->newUnBoxedFactory(Ljava/lang/Class;)Lcom/huawei/hmf/orb/tbis/TBNativeType$Factory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/huawei/hmf/orb/tbis/TBNativeType$UnboxFactory<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic val$type:Ljava/lang/Class;


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    iput-object p1, p0, Lcom/huawei/hmf/orb/tbis/TBNativeType$1;->val$type:Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Lcom/huawei/hmf/orb/tbis/TBNativeType$Unboxable;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lcom/huawei/hmf/orb/tbis/TBNativeType$Unboxable;->unboxing()Ljava/lang/Object;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public bridge synthetic create(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 2
    check-cast p1, Lcom/huawei/hmf/orb/tbis/TBNativeType$Unboxable;

    invoke-virtual {p0, p1}, Lcom/huawei/hmf/orb/tbis/TBNativeType$1;->create(Lcom/huawei/hmf/orb/tbis/TBNativeType$Unboxable;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public getType()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/huawei/hmf/orb/tbis/TBNativeType$1;->val$type:Ljava/lang/Class;

    return-object v0
.end method
