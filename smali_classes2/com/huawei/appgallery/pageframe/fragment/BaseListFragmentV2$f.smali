.class final enum Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "f"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

.field public static final enum c:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

.field public static final enum d:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

.field public static final enum e:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

.field private static final synthetic f:[Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    const-string v1, "INIT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;->b:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    new-instance v1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    const-string v3, "ONATTACT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;->c:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    new-instance v3, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    const-string v5, "ONSELECTED"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;->d:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    new-instance v5, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    const-string v7, "UNSELECTED"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;->e:Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;->f:[Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;->f:[Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/pageframe/fragment/BaseListFragmentV2$f;

    return-object v0
.end method
