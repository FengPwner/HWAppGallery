.class final Lcom/huawei/appmarket/qz8$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/huawei/quickcard/input/processor/IInputEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/appmarket/qz8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/huawei/appmarket/qz8$a;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onCallback(Landroid/widget/TextView;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/huawei/appmarket/qz8$a;->a:Ljava/lang/String;

    invoke-static {p1, v0, p2}, Lcom/huawei/quickcard/action/ActionsHelper;->doAction(Landroid/view/View;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
