.class final Lcom/huawei/ohos/localability/g$e;
.super Landroid/appwidget/AppWidgetHostView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/huawei/ohos/localability/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/huawei/ohos/localability/Form;)V
    .registers 3

    invoke-direct {p0, p1}, Landroid/appwidget/AppWidgetHostView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getTag()Ljava/lang/Object;
    .registers 3

    const-string v0, "AbilityFormProxy-031"

    const-string v1, "FormContainer getTag for animation."

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    return-object v0
.end method
