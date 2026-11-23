.class public final enum Lcom/alibaba/fastjson2/PropertyNamingStrategy;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/alibaba/fastjson2/PropertyNamingStrategy;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum CamelCase1x:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum KebabCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum LowerCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum LowerCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum LowerCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum LowerCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum PascalCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum SnakeCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCamelCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCamelCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCamelCaseWithSpaces:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCamelCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

.field public static final enum UpperCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;


# direct methods
.method static constructor <clinit>()V
    .registers 21

    new-instance v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v1, "CamelCase"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v3, "CamelCase1x"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase1x:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v3, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v5, "PascalCase"

    const/4 v6, 0x2

    invoke-direct {v3, v5, v6}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->PascalCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v5, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v7, "SnakeCase"

    const/4 v8, 0x3

    invoke-direct {v5, v7, v8}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->SnakeCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v7, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v9, "UpperCase"

    const/4 v10, 0x4

    invoke-direct {v7, v9, v10}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v9, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v11, "UpperCamelCaseWithSpaces"

    const/4 v12, 0x5

    invoke-direct {v9, v11, v12}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCamelCaseWithSpaces:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v11, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v13, "UpperCamelCaseWithUnderScores"

    const/4 v14, 0x6

    invoke-direct {v11, v13, v14}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v11, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCamelCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v13, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v15, "UpperCamelCaseWithDashes"

    const/4 v14, 0x7

    invoke-direct {v13, v15, v14}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v13, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCamelCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v15, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v14, "UpperCamelCaseWithDots"

    const/16 v12, 0x8

    invoke-direct {v15, v14, v12}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v15, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCamelCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v14, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v12, "KebabCase"

    const/16 v10, 0x9

    invoke-direct {v14, v12, v10}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v14, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->KebabCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v12, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v10, "UpperCaseWithUnderScores"

    const/16 v8, 0xa

    invoke-direct {v12, v10, v8}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v12, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v10, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v8, "UpperCaseWithDashes"

    const/16 v6, 0xb

    invoke-direct {v10, v8, v6}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v10, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v8, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v6, "UpperCaseWithDots"

    const/16 v4, 0xc

    invoke-direct {v8, v6, v4}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v6, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v4, "LowerCase"

    const/16 v2, 0xd

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v4, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v2, "LowerCaseWithUnderScores"

    move-object/from16 v17, v6

    const/16 v6, 0xe

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCaseWithUnderScores:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v6, "LowerCaseWithDashes"

    move-object/from16 v18, v4

    const/16 v4, 0xf

    invoke-direct {v2, v6, v4}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCaseWithDashes:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v6, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v4, "LowerCaseWithDots"

    move-object/from16 v19, v2

    const/16 v2, 0x10

    invoke-direct {v6, v4, v2}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCaseWithDots:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    new-instance v4, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const-string v2, "NeverUseThisValueExceptDefaultValue"

    move-object/from16 v20, v6

    const/16 v6, 0x11

    invoke-direct {v4, v2, v6}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->NeverUseThisValueExceptDefaultValue:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const/16 v2, 0x12

    new-array v2, v2, [Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    const/16 v16, 0x0

    aput-object v0, v2, v16

    const/4 v0, 0x1

    aput-object v1, v2, v0

    const/4 v0, 0x2

    aput-object v3, v2, v0

    const/4 v0, 0x3

    aput-object v5, v2, v0

    const/4 v0, 0x4

    aput-object v7, v2, v0

    const/4 v0, 0x5

    aput-object v9, v2, v0

    const/4 v0, 0x6

    aput-object v11, v2, v0

    const/4 v0, 0x7

    aput-object v13, v2, v0

    const/16 v0, 0x8

    aput-object v15, v2, v0

    const/16 v0, 0x9

    aput-object v14, v2, v0

    const/16 v0, 0xa

    aput-object v12, v2, v0

    const/16 v0, 0xb

    aput-object v10, v2, v0

    const/16 v0, 0xc

    aput-object v8, v2, v0

    const/16 v0, 0xd

    aput-object v17, v2, v0

    const/16 v0, 0xe

    aput-object v18, v2, v0

    const/16 v0, 0xf

    aput-object v19, v2, v0

    const/16 v0, 0x10

    aput-object v20, v2, v0

    aput-object v4, v2, v6

    sput-object v2, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->$VALUES:[Lcom/alibaba/fastjson2/PropertyNamingStrategy;

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

.method public static of(Ljava/lang/String;)Lcom/alibaba/fastjson2/PropertyNamingStrategy;
    .registers 7

    const/4 v0, 0x0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "upper"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x5

    goto :goto_0

    :sswitch_1
    const-string v1, "lower"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v3, 0x4

    goto :goto_0

    :sswitch_2
    const-string v1, "camel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v3, 0x3

    goto :goto_0

    :sswitch_3
    const-string v1, "Upper"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v3, 0x2

    goto :goto_0

    :sswitch_4
    const-string v1, "Lower"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v3, 0x1

    goto :goto_0

    :sswitch_5
    const-string v1, "Camel"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v3, 0x0

    :goto_0
    packed-switch v3, :pswitch_data_0

    invoke-static {}, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->values()[Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    move-result-object v1

    array-length v3, v1

    :goto_1
    if-ge v2, v3, :cond_8

    aget-object v4, v1, v2

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    return-object v4

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_8
    return-object v0

    :pswitch_0
    sget-object p0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->UpperCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->LowerCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->CamelCase:Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-object p0

    :cond_9
    :goto_2
    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3dde496 -> :sswitch_5
        0x4633ae1 -> :sswitch_4
        0x4e26882 -> :sswitch_3
        0x5a0d4b6 -> :sswitch_2
        0x6262b01 -> :sswitch_1
        0x6a558a2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static snakeToCamel(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    if-eqz p0, :cond_6

    const/16 v0, 0x5f

    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    const/4 v2, -0x1

    if-ne v1, v2, :cond_0

    goto :goto_3

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v2, v4, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_1

    add-int/lit8 v3, v3, 0x1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    sub-int/2addr v2, v3

    new-array v2, v2, [C

    const/4 v3, 0x0

    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v1, v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-ne v4, v0, :cond_3

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    add-int/lit8 v5, v1, -0x1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v0, :cond_4

    const/16 v5, 0x61

    if-lt v4, v5, :cond_4

    const/16 v5, 0x7a

    if-gt v4, v5, :cond_4

    add-int/lit8 v4, v4, -0x20

    int-to-char v4, v4

    :cond_4
    add-int/lit8 v5, v3, 0x1

    aput-char v4, v2, v3

    move v3, v5

    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    :cond_6
    :goto_3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/alibaba/fastjson2/PropertyNamingStrategy;
    .registers 2

    const-class v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-object p0
.end method

.method public static values()[Lcom/alibaba/fastjson2/PropertyNamingStrategy;
    .registers 1

    sget-object v0, Lcom/alibaba/fastjson2/PropertyNamingStrategy;->$VALUES:[Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    invoke-virtual {v0}, [Lcom/alibaba/fastjson2/PropertyNamingStrategy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/alibaba/fastjson2/PropertyNamingStrategy;

    return-object v0
.end method


# virtual methods
.method public fieldName(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/alibaba/fastjson2/util/BeanUtils;->fieldName(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
