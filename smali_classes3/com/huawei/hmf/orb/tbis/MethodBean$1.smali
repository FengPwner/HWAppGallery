.class final Lcom/huawei/hmf/orb/tbis/MethodBean$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/huawei/hmf/orb/tbis/MethodBean;->getComparator()Ljava/util/Comparator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/huawei/hmf/orb/tbis/MethodBean;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public compare(Lcom/huawei/hmf/orb/tbis/MethodBean;Lcom/huawei/hmf/orb/tbis/MethodBean;)I
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/huawei/hmf/orb/tbis/MethodBean;->name:Ljava/lang/String;

    iget-object v1, p2, Lcom/huawei/hmf/orb/tbis/MethodBean;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    iget v0, p1, Lcom/huawei/hmf/orb/tbis/MethodBean;->isNamed:I

    iget v1, p2, Lcom/huawei/hmf/orb/tbis/MethodBean;->isNamed:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget p1, p1, Lcom/huawei/hmf/orb/tbis/MethodBean;->paramLength:I

    iget p2, p2, Lcom/huawei/hmf/orb/tbis/MethodBean;->paramLength:I

    sub-int/2addr p1, p2

    return p1

    :cond_0
    return v0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 2
    check-cast p1, Lcom/huawei/hmf/orb/tbis/MethodBean;

    check-cast p2, Lcom/huawei/hmf/orb/tbis/MethodBean;

    invoke-virtual {p0, p1, p2}, Lcom/huawei/hmf/orb/tbis/MethodBean$1;->compare(Lcom/huawei/hmf/orb/tbis/MethodBean;Lcom/huawei/hmf/orb/tbis/MethodBean;)I

    move-result p1

    return p1
.end method
