.class public final enum Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "CHANGEID"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

.field public static final enum TAB_SELECTED:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

.field public static final enum TAB_UNSELECTED:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    const-string v1, "TAB_SELECTED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;->TAB_SELECTED:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    new-instance v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    const-string v3, "TAB_UNSELECTED"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;->TAB_UNSELECTED:Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;->$VALUES:[Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

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

.method public static valueOf(Ljava/lang/String;)Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;
    .registers 2

    const-class v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    return-object p0
.end method

.method public static values()[Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;
    .registers 1

    sget-object v0, Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;->$VALUES:[Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    invoke-virtual {v0}, [Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/huawei/appgallery/foundation/ui/framework/titleframe/title/AbsTitle$CHANGEID;

    return-object v0
.end method
